.class final Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;
.super Ljava/lang/Object;
.source "SocialGraphLoginFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;->a:Lcom/vk/socialgraph/init/SocialGraphLoginFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment;->b(Lcom/vk/socialgraph/init/SocialGraphLoginFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/init/SocialGraphLoginFragment$i;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
