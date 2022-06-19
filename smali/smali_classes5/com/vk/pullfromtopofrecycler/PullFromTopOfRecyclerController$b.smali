.class public final Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;
.super Ljava/lang/Object;
.source "PullFromTopOfRecyclerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x48

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController$b;->a()I

    move-result p0

    return p0
.end method
