.class Lcom/vkontakte/android/SendActivity$k$b;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity$k;->d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity$k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$k$b;->a:Lcom/vkontakte/android/SendActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$k$b;->a:Lcom/vkontakte/android/SendActivity$k;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/SendActivity$k;->a(I)V

    return-void
.end method
