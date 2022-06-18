.class Lcom/vkontakte/android/ui/WriteBar$i;
.super Lcom/vk/stickers/b0$k;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Lcom/vk/stickers/b0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v1}, Lcom/vkontakte/android/ui/WriteBar;->p(Lcom/vkontakte/android/ui/WriteBar;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->x(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/b0$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->l(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->x(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/b0$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/b0$k;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$i;->c:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/WriteBar;->b(Lcom/vkontakte/android/ui/WriteBar;I)V

    return-void
.end method
