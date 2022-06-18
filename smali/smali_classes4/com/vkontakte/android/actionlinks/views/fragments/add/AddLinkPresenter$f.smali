.class final Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$f;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$f;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$f;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
