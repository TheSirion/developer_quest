part of task_tree;

const _backendPerformanceOptimization = TaskBlueprint(
  "Backend Performance Optimization",
  {Skill.engineering: 100, Skill.coding: 100},
  requirements: AllOf([_beta, _fastBackend]),
);

const _backendScalabilityOptimization = TaskBlueprint(
  "Backend Scalability Optimization",
  {Skill.engineering: 100, Skill.coding: 100},
  requirements: AllOf([_beta, _scalableBackend]),
);

const _prelaunchMarketing = TaskBlueprint(
  "Pre-launch Marketing",
  {Skill.coordination: 100},
  requirements: AllOf([_beta]),
);

const _backendHardening = TaskBlueprint(
  "Backend Hardening",
  {Skill.engineering: 100, Skill.coding: 100},
  requirements: AllOf([_beta]),
);

const _uiPerformanceOptimization = TaskBlueprint(
  "UI Performance Optimization",
  {Skill.coding: 100, Skill.ux: 50},
  requirements: AllOf([_beta]),
);

const _uiPolish = TaskBlueprint(
  "UI Polish",
  {Skill.coding: 100, Skill.ux: 100},
  requirements: AllOf([_beta]),
);
