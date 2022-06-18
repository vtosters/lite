.class public abstract Lcom/vkontakte/android/ui/b0/m/a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/b0/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vkontakte/android/ui/b0/m/a$a;


# instance fields
.field private c:Lcom/vk/wall/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/ui/b0/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/b0/m/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/ui/b0/m/a;->d:Lcom/vkontakte/android/ui/b0/m/a$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/wall/b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/m/a;->c:Lcom/vk/wall/b;

    .line 2
    invoke-virtual {p1}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/m/a;->i0()V

    return-void
.end method

.method protected final g0()Lcom/vk/wall/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/m/a;->c:Lcom/vk/wall/b;

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/vkontakte/android/ui/util/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method
