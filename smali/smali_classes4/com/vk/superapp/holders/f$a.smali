.class final Lcom/vk/superapp/holders/f$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetHolidayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/f;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/f;

.field final synthetic b:Lcom/vk/superapp/holders/b;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/f;Lcom/vk/superapp/holders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/f$a;->a:Lcom/vk/superapp/holders/f;

    iput-object p2, p0, Lcom/vk/superapp/holders/f$a;->b:Lcom/vk/superapp/holders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/f$a;->a:Lcom/vk/superapp/holders/f;

    invoke-static {p1}, Lcom/vk/superapp/holders/f;->b(Lcom/vk/superapp/holders/f;)Lcom/vk/superapp/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/superapp/g/i;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetHoliday;->z1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/f$a;->b:Lcom/vk/superapp/holders/b;

    iget-object v1, p0, Lcom/vk/superapp/holders/f$a;->a:Lcom/vk/superapp/holders/f;

    invoke-static {v1}, Lcom/vk/superapp/holders/f;->a(Lcom/vk/superapp/holders/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/superapp/holders/f$a;->a:Lcom/vk/superapp/holders/f;

    invoke-static {v2}, Lcom/vk/superapp/holders/f;->b(Lcom/vk/superapp/holders/f;)Lcom/vk/superapp/g/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vk/superapp/holders/b;->a(Landroid/content/Context;Lcom/vk/superapp/g/a;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
