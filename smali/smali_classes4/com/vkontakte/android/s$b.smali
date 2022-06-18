.class Lcom/vkontakte/android/s$b;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/s$b;->a:Lcom/vkontakte/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/s$b;->a:Lcom/vkontakte/android/s;

    invoke-static {p1}, Lcom/vkontakte/android/s;->d(Lcom/vkontakte/android/s;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
