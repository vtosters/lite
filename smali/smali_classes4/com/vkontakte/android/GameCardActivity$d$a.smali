.class Lcom/vkontakte/android/GameCardActivity$d$a;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity$d;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity$d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$d$a;->a:Lcom/vkontakte/android/GameCardActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/GameCardActivity$d$a;->a:Lcom/vkontakte/android/GameCardActivity$d;

    iget-object p1, p1, Lcom/vkontakte/android/GameCardActivity$d;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {p1}, Lcom/vkontakte/android/GameCardActivity;->f(Lcom/vkontakte/android/GameCardActivity;)V

    return-void
.end method
