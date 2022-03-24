.class final Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderPostingView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/animation/DecelerateInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;->b()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/animation/DecelerateInterpolator;
    .locals 2

    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0
.end method
