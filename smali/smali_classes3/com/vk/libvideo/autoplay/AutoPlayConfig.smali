.class public final Lcom/vk/libvideo/autoplay/AutoPlayConfig;
.super Ljava/lang/Object;
.source "AutoPlayConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/AutoPlayConfig$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/vk/libvideo/VideoTracker$PlayerType;

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/libvideo/VideoTracker$Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlayConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/vk/libvideo/VideoTracker$PlayerType;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/libvideo/VideoTracker$Screen;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    iput-boolean p2, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    iput-boolean p3, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    iput-object p4, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    iput-object p5, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p4, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 3
    sget-object p5, Lcom/vk/libvideo/autoplay/AutoPlayConfig$1;->a:Lcom/vk/libvideo/autoplay/AutoPlayConfig$1;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v0

    move p4, v1

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/vk/libvideo/VideoTracker$PlayerType;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/libvideo/VideoTracker$Screen;",
            ">;)",
            "Lcom/vk/libvideo/autoplay/AutoPlayConfig;"
        }
    .end annotation

    new-instance v6, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;-><init>(ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;)V

    return-object v6
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    return v0
.end method

.method public final d()Lcom/vk/libvideo/VideoTracker$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/libvideo/VideoTracker$Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    iget-boolean v1, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    iget-boolean v1, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    iget-boolean v1, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    iget-object v1, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

    iget-object p1, p1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

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
    .locals 3

    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d:Lcom/vk/libvideo/VideoTracker$PlayerType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoPlayConfig(fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
