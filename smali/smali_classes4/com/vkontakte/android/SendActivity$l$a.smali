.class Lcom/vkontakte/android/SendActivity$l$a;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity$l;->d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity$l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$l$a;->a:Lcom/vkontakte/android/SendActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$l$a;->a:Lcom/vkontakte/android/SendActivity$l;

    iget-object p1, p1, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method
