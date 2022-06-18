.class Lcom/vkontakte/android/s$a;
.super Ljava/lang/Object;
.source "CreateGroupDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/s;->onStart()V
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
    iput-object p1, p0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    invoke-static {p1}, Lcom/vkontakte/android/s;->a(Lcom/vkontakte/android/s;)Lcom/vkontakte/android/ui/CompoundRadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/CompoundRadioGroup;->getCheckedId()I

    move-result p1

    const v0, 0x7f0a03d4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a04dc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b03

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "public"

    goto :goto_0

    :cond_1
    const-string p1, "group"

    goto :goto_0

    :cond_2
    const-string p1, "event"

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    invoke-static {v0}, Lcom/vkontakte/android/s;->b(Lcom/vkontakte/android/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    invoke-static {v2}, Lcom/vkontakte/android/s;->c(Lcom/vkontakte/android/s;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vkontakte/android/s;->a(Lcom/vkontakte/android/s;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
