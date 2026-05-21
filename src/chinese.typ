// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "刘震",
    // 如不需要头像，可注释掉上面的 pic_path 行，或者将其置空
    pic_path: "/img/Picture1.png",
    // pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: fa_email,
        link: "mailto:San%20Zhang<zhensama@163.com>",
        content: "zhensama@163.com",
    ),
    (
        icon: fa_phone,
        link: "tel:+86 177 4666 6569",
        content: "+86 177 4666 6569",
    ),
)
// // 如果info太长，可以多次调用info实现分行
// #info(
//     color: rgb(0, 0, 0),
//     (
//         icon: fa_github,
//         link: "https://github.com/xxxxxx",
//         content: "xxxxxx"
//     ),
// )

#resume_section("教育经历")

#resume_item(
  "大连海事大学(211) | 本科 ",
  "网络工程",
  "信息科学技术学院",
  "2023.09 - 2027.06（预计）"
)

#resume_desc("GPA", "4.19/5")
#resume_desc("rank", "1/67")
#resume_desc("主修课程", "C语言程序设计99分，软件工程97分，数据结构96分，离散数学96分，大学物理（下）96分，计算机组成原理95分，高等数学（下）95分")

#resume_section([校园经历])

#resume_item(
  "海风学社 | 软件部 ",
  "副部长",
  "大连海事大学",
  "2024.06 -- 2025.06"
)
#resume_desc("工作内容", "进行ACM算法培训工作 负责讲解图论、数据结构部分")

#resume_section([项目经历])

#resume_item(
  "基于大模型的视觉逆向图形的人工智能系统",
  "项目负责人",
  "个人项目",
  "2026.01 -- 2026.02"
)
#resume_desc(
  "项目简介",
  "本项目设计了一个场景重建系统，构建基于大语言模型的视觉智能体框架。系统通过生成并执行 Blender 程序实现 2D/3D 场景建模，并结合多视角渲染与视觉验证模块进行迭代优化，实现文本到动态场景的自动生成与空间关系推理，探索视觉理解与逆图形建模结合的智能体方法。"
)
#resume_desc(
  "项目成果",
  "在 3D 编辑和 2D 设计任务中，该系统相比传统一次性生成模型分别提升了 35.32% 和 117.17% 。同时，在30 个极具挑战性的任务，涵盖相机调整、多步编辑和组合式绘图中，与SOTA对比实现了 124.70% 的性能突破 "
)

#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "专业技能竞赛",
  [2025年睿抗机器⼈开发者⼤赛（RAICOM）全国总决赛编程技能竞赛项⽬⼆等奖 \
    第十六届全国蓝桥杯软件赛C/C++程序设计A组三等奖]
)

#resume_desc(
  "程序设计竞赛",
 [ACM-ICPC大学生程序设计竞赛“丝绸之路”全国邀请赛金奖 \
 2025年ACM-ICPC全国邀请程序设计竞赛（武汉）铜奖 \
 2025年ACM-ICPC全国邀请程序设计竞赛（西安）铜奖 \
 2024年CCPC第五届辽宁省程序设计竞赛银牌 \
]
    )
#resume_desc(
  "奖学金",
  [2024-2025 国家奖学金 \
    2025-2026 日本邮船株式会社 特等奖学金
]
)
#resume_desc(
  "其他表彰",
  [2025-2026年校级“三好学生” \
    2024-2025年校级“优秀学生干部”
]
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [熟练掌握C/C++及其STL工具，熟悉Python、Java语言，熟练掌握SQL]
)
#resume_desc(
  "工具软件",
  [熟练使用Linux环境及其指令，熟悉Typst、Git等]
)
#resume_desc(
  "知识领域",
  [擅长数据结构与算法、熟悉深度学习、pytorch框架等]
)
#resume_desc(
  "外语能力",
  [CET-6 512分、雅思 6.5。]
)
