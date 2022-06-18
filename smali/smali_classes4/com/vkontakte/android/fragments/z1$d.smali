.class Lcom/vkontakte/android/fragments/z1$d;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Lcom/vkontakte/android/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/z1;->a(Lcom/vkontakte/android/audio/AudioFacade$StorageType;Lcom/vkontakte/android/audio/AudioFacade$StorageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/z1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/z1;Lb/h/g/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/z1$d;->b:Lcom/vkontakte/android/fragments/z1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/z1$d;->a:Lb/h/g/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$d;->a:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vkontakte/android/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$d;->b:Lcom/vkontakte/android/fragments/z1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/z1$d$a;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/z1$d$a;-><init>(Lcom/vkontakte/android/fragments/z1$d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/z1$d;->b:Lcom/vkontakte/android/fragments/z1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/z1$d$b;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/z1$d$b;-><init>(Lcom/vkontakte/android/fragments/z1$d;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
