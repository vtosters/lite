.class final Lcom/vk/menu/holders/a$a;
.super Ljava/lang/Object;
.source "SearchMenuGameHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/holders/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/holders/a;


# direct methods
.method constructor <init>(Lcom/vk/menu/holders/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/holders/a$a;->a:Lcom/vk/menu/holders/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/menu/holders/a$a;->a:Lcom/vk/menu/holders/a;

    invoke-static {p1}, Lcom/vk/menu/holders/a;->a(Lcom/vk/menu/holders/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/menu/holders/a$a;->a:Lcom/vk/menu/holders/a;

    invoke-static {v0}, Lcom/vk/menu/holders/a;->b(Lcom/vk/menu/holders/a;)Lcom/vk/menu/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/menu/g/a;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {p1, v1, v1, v0}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method
