.class public final Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;
.super Ljava/lang/Object;
.source "NewPosterFragment.kt"

# interfaces
.implements Lcom/vk/core/util/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment;->getPresenter()Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterContract1;->f(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/NewPosterFragment$a;->a(II)V

    return-void
.end method
