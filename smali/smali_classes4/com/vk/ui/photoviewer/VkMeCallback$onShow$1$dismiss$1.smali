.class final Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkMeCallback.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewPropertyAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;->a:Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 10

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/VkMeCallback$onShow$1$dismiss$1;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method
