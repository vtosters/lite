.class public Lcom/vk/attachpicker/stickers/EditorStickerView;
.super Landroid/widget/FrameLayout;
.source "EditorStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/EditorStickerView$f;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$k;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$e;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$i;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$c;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$b;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$g;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$d;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$j;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$a;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$h;,
        Lcom/vk/attachpicker/stickers/EditorStickerView$l;
    }
.end annotation


# static fields
.field private static u:Ljava/lang/String; = ".png"

.field private static final v:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/EditorStickerView$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

.field private q:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

.field private r:Z

.field private s:Lio/reactivex/disposables/Disposable;

.field private t:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 162

    const-string v0, "1f600"

    const-string v1, "1f62c"

    const-string v2, "1f601"

    const-string v3, "1f602"

    const-string v4, "1f603"

    const-string v5, "1f604"

    const-string v6, "1f605"

    const-string v7, "1f606"

    const-string v8, "1f607"

    const-string v9, "1f609"

    const-string v10, "1f60a"

    const-string v11, "1f642"

    const-string v12, "1f643"

    const-string v13, "263a"

    const-string v14, "1f60b"

    const-string v15, "1f60c"

    const-string v16, "1f60d"

    const-string v17, "1f618"

    const-string v18, "1f617"

    const-string v19, "1f619"

    const-string v20, "1f61a"

    const-string v21, "1f61c"

    const-string v22, "1f61d"

    const-string v23, "1f61b"

    const-string v24, "1f911"

    const-string v25, "1f913"

    const-string v26, "1f60e"

    const-string v27, "1f917"

    const-string v28, "1f60f"

    const-string v29, "1f636"

    const-string v30, "1f610"

    const-string v31, "1f611"

    const-string v32, "1f612"

    const-string v33, "1f644"

    const-string v34, "1f914"

    const-string v35, "1f633"

    const-string v36, "1f61e"

    const-string v37, "1f61f"

    const-string v38, "1f620"

    const-string v39, "1f621"

    const-string v40, "1f614"

    const-string v41, "1f615"

    const-string v42, "1f641"

    const-string v43, "2639"

    const-string v44, "1f623"

    const-string v45, "1f616"

    const-string v46, "1f62b"

    const-string v47, "1f629"

    const-string v48, "1f624"

    const-string v49, "1f62e"

    const-string v50, "1f631"

    const-string v51, "1f628"

    const-string v52, "1f630"

    const-string v53, "1f62f"

    const-string v54, "1f626"

    const-string v55, "1f627"

    const-string v56, "1f622"

    const-string v57, "1f625"

    const-string v58, "1f62a"

    const-string v59, "1f613"

    const-string v60, "1f62d"

    const-string v61, "1f635"

    const-string v62, "1f632"

    const-string v63, "1f910"

    const-string v64, "1f637"

    const-string v65, "1f912"

    const-string v66, "1f915"

    const-string v67, "1f634"

    const-string v68, "1f4a4"

    const-string v69, "1f4a9"

    const-string v70, "1f608"

    const-string v71, "1f47f"

    const-string v72, "1f479"

    const-string v73, "1f47a"

    const-string v74, "1f480"

    const-string v75, "1f47b"

    const-string v76, "1f47d"

    const-string v77, "1f916"

    const-string v78, "1f63a"

    const-string v79, "1f638"

    const-string v80, "1f639"

    const-string v81, "1f63b"

    const-string v82, "1f63c"

    const-string v83, "1f63d"

    const-string v84, "1f640"

    const-string v85, "1f63f"

    const-string v86, "1f63e"

    const-string v87, "1f64c"

    const-string v88, "1f44f"

    const-string v89, "1f44b"

    const-string v90, "1f44d"

    const-string v91, "1f44e"

    const-string v92, "1f44a"

    const-string v93, "270a"

    const-string v94, "270c"

    const-string v95, "1f44c"

    const-string v96, "270b"

    const-string v97, "1f450"

    const-string v98, "1f4aa"

    const-string v99, "1f64f"

    const-string v100, "261d"

    const-string v101, "1f446"

    const-string v102, "1f447"

    const-string v103, "1f448"

    const-string v104, "1f449"

    const-string v105, "1f595"

    const-string v106, "1f590"

    const-string v107, "1f918"

    const-string v108, "1f596"

    const-string v109, "1f48b"

    const-string v110, "1f436"

    const-string v111, "1f431"

    const-string v112, "1f42d"

    const-string v113, "1f439"

    const-string v114, "1f430"

    const-string v115, "1f43b"

    const-string v116, "1f43c"

    const-string v117, "1f428"

    const-string v118, "1f42f"

    const-string v119, "1f981"

    const-string v120, "1f42e"

    const-string v121, "1f437"

    const-string v122, "1f43d"

    const-string v123, "1f438"

    const-string v124, "1f419"

    const-string v125, "1f435"

    const-string v126, "1f648"

    const-string v127, "1f649"

    const-string v128, "1f64a"

    const-string v129, "1f412"

    const-string v130, "1f414"

    const-string v131, "1f427"

    const-string v132, "1f426"

    const-string v133, "1f424"

    const-string v134, "1f423"

    const-string v135, "1f425"

    const-string v136, "1f43a"

    const-string v137, "1f417"

    const-string v138, "1f434"

    const-string v139, "1f984"

    const-string v140, "1f31a"

    const-string v141, "1f31d"

    const-string v142, "1f31e"

    const-string v143, "2728"

    const-string v144, "26a1"

    const-string v145, "1f525"

    const-string v146, "1f4a5"

    const-string v147, "2764"

    const-string v148, "1f49b"

    const-string v149, "1f49a"

    const-string v150, "1f499"

    const-string v151, "1f49c"

    const-string v152, "1f494"

    const-string v153, "2763"

    const-string v154, "1f495"

    const-string v155, "1f49e"

    const-string v156, "1f493"

    const-string v157, "1f497"

    const-string v158, "1f496"

    const-string v159, "1f498"

    const-string v160, "1f49d"

    const-string v161, "1f49f"

    .line 650
    filled-new-array/range {v0 .. v161}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/stickers/EditorStickerView;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
    .locals 6

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$1;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->a:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->b:Z

    const/16 v0, 0x28

    .line 54
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->c:I

    const/16 v0, 0x8

    .line 55
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->g:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->i:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0335

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->q:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    const v1, -0x19000001

    .line 82
    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->setBackgroundColor(I)V

    .line 84
    new-instance v1, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/widget/EmojiAutofitRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 85
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 87
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/vk/attachpicker/stickers/EditorStickerView$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/vk/attachpicker/stickers/EditorStickerView$b;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$1;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iget v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->c:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const v0, 0x7f0a03b7

    .line 90
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03b6

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->m:Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    .line 93
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setPadding(IIII)V

    .line 94
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$2;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$2;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->setDelegate(Lcom/vk/attachpicker/stickers/StickersTabStrip$a;)V

    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0c78

    .line 107
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    .line 108
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$i;

    invoke-direct {v0, p0, v4}, Lcom/vk/attachpicker/stickers/EditorStickerView$i;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 109
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$3;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$3;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p1, 0x7f0a02e8

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/EditorBottomPanel;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    .line 125
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    const v0, 0x7f0805d2

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setRightButtonResId(I)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601c8

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setRightButtonTint(I)V

    .line 129
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    invoke-virtual {p1, v2}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setDividerVisible(Z)V

    .line 130
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$4;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$4;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->p:Lcom/vk/attachpicker/widget/EditorBottomPanel;

    new-instance v0, Lcom/vk/attachpicker/stickers/EditorStickerView$5;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/stickers/EditorStickerView$5;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditorBottomPanel;->setOnApplyClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/EditorStickerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->h()V

    return-void
.end method

.method private a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/EditorStickerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->f:I

    return p0
.end method

.method private b(I)Z
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 546
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 550
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/attachpicker/stickers/EditorStickerView;->v:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/EditorStickerView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/attachpicker/stickers/EditorStickerView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Z
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 555
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 557
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->d(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/EditorStickerView;)Lcom/vk/attachpicker/stickers/EditorStickerView$e;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->q:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 200
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->s()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/EditorStickerView$6;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$6;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->s:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 562
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/EditorStickerView;I)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/EditorStickerView;->c(I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/EditorStickerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 211
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->u()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/EditorStickerView$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$7;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->t:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/EditorStickerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->s:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/EditorStickerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->e:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->t:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->t:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/EditorStickerView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->c:I

    return p0
.end method

.method private h()V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a()V

    .line 240
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v1, 0x7f080725

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    .line 242
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->b()[Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 243
    array-length v3, v0

    if-lez v3, :cond_1

    .line 244
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 246
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/vk/attachpicker/stickers/EditorStickerView$f;

    aget-object v6, v0, v3

    .line 248
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v7}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v3

    .line 249
    invoke-virtual {v7}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/vk/attachpicker/stickers/EditorStickerView$f;-><init>(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 255
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v4, 0x7f08071f

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 259
    :goto_1
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 261
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v4, 0x7f08035a

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    add-int/lit8 v0, v0, 0x1

    .line 270
    :cond_2
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 272
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 273
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 276
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v4, 0x7f0805d1

    invoke-virtual {v3, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    add-int/lit8 v0, v0, 0x1

    .line 281
    :cond_3
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stickers/Stickers;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 283
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerStockItem;

    .line 287
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_4
    iput v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->f:I

    .line 293
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    const v3, 0x7f080724

    invoke-virtual {v0, v3}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->b(I)V

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->c()V

    .line 298
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->a()V

    .line 300
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 303
    :cond_6
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->b:Z

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/stickers/EditorStickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->n:Lcom/vk/attachpicker/stickers/StickersTabStrip;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersTabStrip;->a(I)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 176
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 182
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->d()V

    .line 183
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->e()V

    .line 185
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->r:Z

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->h()V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->r:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 193
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 194
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->f()V

    .line 196
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/EditorStickerView;->g()V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 6

    .line 151
    iput p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->e:I

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 154
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->k:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->c:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 158
    iget v3, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    iget v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->c:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/vk/attachpicker/stickers/EditorStickerView;->d:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
