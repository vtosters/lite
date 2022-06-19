.class public final Lcom/vk/dto/stories/model/actions/ActionEmoji;
.super Lcom/vk/dto/stories/model/actions/StickerAction;
.source "ActionEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/actions/ActionEmoji$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/actions/ActionEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field public static final c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 163

    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionEmoji$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/actions/ActionEmoji$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v1, "1f600"

    const-string v2, "1f62c"

    const-string v3, "1f601"

    const-string v4, "1f602"

    const-string v5, "1f603"

    const-string v6, "1f604"

    const-string v7, "1f605"

    const-string v8, "1f606"

    const-string v9, "1f607"

    const-string v10, "1f609"

    const-string v11, "1f60a"

    const-string v12, "1f642"

    const-string v13, "1f643"

    const-string v14, "263a"

    const-string v15, "1f60b"

    const-string v16, "1f60c"

    const-string v17, "1f60d"

    const-string v18, "1f618"

    const-string v19, "1f617"

    const-string v20, "1f619"

    const-string v21, "1f61a"

    const-string v22, "1f61c"

    const-string v23, "1f61d"

    const-string v24, "1f61b"

    const-string v25, "1f911"

    const-string v26, "1f913"

    const-string v27, "1f60e"

    const-string v28, "1f917"

    const-string v29, "1f60f"

    const-string v30, "1f636"

    const-string v31, "1f610"

    const-string v32, "1f611"

    const-string v33, "1f612"

    const-string v34, "1f644"

    const-string v35, "1f914"

    const-string v36, "1f633"

    const-string v37, "1f61e"

    const-string v38, "1f61f"

    const-string v39, "1f620"

    const-string v40, "1f621"

    const-string v41, "1f614"

    const-string v42, "1f615"

    const-string v43, "1f641"

    const-string v44, "2639"

    const-string v45, "1f623"

    const-string v46, "1f616"

    const-string v47, "1f62b"

    const-string v48, "1f629"

    const-string v49, "1f624"

    const-string v50, "1f62e"

    const-string v51, "1f631"

    const-string v52, "1f628"

    const-string v53, "1f630"

    const-string v54, "1f62f"

    const-string v55, "1f626"

    const-string v56, "1f627"

    const-string v57, "1f622"

    const-string v58, "1f625"

    const-string v59, "1f62a"

    const-string v60, "1f613"

    const-string v61, "1f62d"

    const-string v62, "1f635"

    const-string v63, "1f632"

    const-string v64, "1f910"

    const-string v65, "1f637"

    const-string v66, "1f912"

    const-string v67, "1f915"

    const-string v68, "1f634"

    const-string v69, "1f4a4"

    const-string v70, "1f4a9"

    const-string v71, "1f608"

    const-string v72, "1f47f"

    const-string v73, "1f479"

    const-string v74, "1f47a"

    const-string v75, "1f480"

    const-string v76, "1f47b"

    const-string v77, "1f47d"

    const-string v78, "1f916"

    const-string v79, "1f63a"

    const-string v80, "1f638"

    const-string v81, "1f639"

    const-string v82, "1f63b"

    const-string v83, "1f63c"

    const-string v84, "1f63d"

    const-string v85, "1f640"

    const-string v86, "1f63f"

    const-string v87, "1f63e"

    const-string v88, "1f64c"

    const-string v89, "1f44f"

    const-string v90, "1f44b"

    const-string v91, "1f44d"

    const-string v92, "1f44e"

    const-string v93, "1f44a"

    const-string v94, "270a"

    const-string v95, "270c"

    const-string v96, "1f44c"

    const-string v97, "270b"

    const-string v98, "1f450"

    const-string v99, "1f4aa"

    const-string v100, "1f64f"

    const-string v101, "261d"

    const-string v102, "1f446"

    const-string v103, "1f447"

    const-string v104, "1f448"

    const-string v105, "1f449"

    const-string v106, "1f595"

    const-string v107, "1f590"

    const-string v108, "1f918"

    const-string v109, "1f596"

    const-string v110, "1f48b"

    const-string v111, "1f436"

    const-string v112, "1f431"

    const-string v113, "1f42d"

    const-string v114, "1f439"

    const-string v115, "1f430"

    const-string v116, "1f43b"

    const-string v117, "1f43c"

    const-string v118, "1f428"

    const-string v119, "1f42f"

    const-string v120, "1f981"

    const-string v121, "1f42e"

    const-string v122, "1f437"

    const-string v123, "1f43d"

    const-string v124, "1f438"

    const-string v125, "1f419"

    const-string v126, "1f435"

    const-string v127, "1f648"

    const-string v128, "1f649"

    const-string v129, "1f64a"

    const-string v130, "1f412"

    const-string v131, "1f414"

    const-string v132, "1f427"

    const-string v133, "1f426"

    const-string v134, "1f424"

    const-string v135, "1f423"

    const-string v136, "1f425"

    const-string v137, "1f43a"

    const-string v138, "1f417"

    const-string v139, "1f434"

    const-string v140, "1f984"

    const-string v141, "1f31a"

    const-string v142, "1f31d"

    const-string v143, "1f31e"

    const-string v144, "2728"

    const-string v145, "26a1"

    const-string v146, "1f525"

    const-string v147, "1f4a5"

    const-string v148, "2764"

    const-string v149, "1f49b"

    const-string v150, "1f49a"

    const-string v151, "1f499"

    const-string v152, "1f49c"

    const-string v153, "1f494"

    const-string v154, "2763"

    const-string v155, "1f495"

    const-string v156, "1f49e"

    const-string v157, "1f493"

    const-string v158, "1f497"

    const-string v159, "1f496"

    const-string v160, "1f498"

    const-string v161, "1f49d"

    const-string v162, "1f49f"

    .line 3
    filled-new-array/range {v1 .. v162}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/actions/ActionEmoji;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/actions/StickerAction;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/actions/ActionEmoji;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/actions/ActionEmoji;

    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionEmoji(emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
