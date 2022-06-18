.class Lcom/vkontakte/android/fragments/ProfileFragment$f$a$a;
.super Lcom/vkontakte/android/api/k;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment$f$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/ProfileFragment$f$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment$f$a;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a$a;->c:Lcom/vkontakte/android/fragments/ProfileFragment$f$a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a$a;->c:Lcom/vkontakte/android/fragments/ProfileFragment$f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a;->a:Lcom/vkontakte/android/fragments/ProfileFragment$f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->E(Lcom/vkontakte/android/fragments/ProfileFragment;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a$a;->c:Lcom/vkontakte/android/fragments/ProfileFragment$f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a;->a:Lcom/vkontakte/android/fragments/ProfileFragment$f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a$a;->c:Lcom/vkontakte/android/fragments/ProfileFragment$f$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f$a;->a:Lcom/vkontakte/android/fragments/ProfileFragment$f;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f;->b:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment$f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Ljava/lang/String;)V

    return-void
.end method
