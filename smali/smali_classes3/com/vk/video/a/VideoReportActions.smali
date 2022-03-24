.class public final Lcom/vk/video/a/VideoReportActions;
.super Lcom/vk/video/a/VideoActionsSheet$a;
.source "VideoReportActions.kt"

# interfaces
.implements Lcom/vk/video/a/VideoActionsSheet$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/video/VideoFileController;


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoFileController;)V
    .locals 1

    const-string v0, "videoController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/video/a/VideoActionsSheet$a;-><init>()V

    iput-object p1, p0, Lcom/vk/video/a/VideoReportActions;->b:Lcom/vk/video/VideoFileController;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/a/VideoReportActions;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026ray(R.array.report_types)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "item"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/vk/video/a/VideoReportActions;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/video/a/VideoReportActions;->a(Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/video/a/VideoReportActions;->a:Ljava/lang/ref/WeakReference;

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/vk/video/a/VideoActionsSheet$b;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/video/a/VideoReportActions;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/video/a/VideoReportActions;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/vk/video/a/VideoReportActions;->b:Lcom/vk/video/VideoFileController;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
