.class final Lcom/vk/superapp/holders/d$f;
.super Ljava/lang/Object;
.source "SuperAppWidgetBirthdayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/d;->a(Lcom/vk/superapp/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/d;

.field final synthetic b:Lcom/vk/superapp/g/g;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/d;Lcom/vk/superapp/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/d$f;->a:Lcom/vk/superapp/holders/d;

    iput-object p2, p0, Lcom/vk/superapp/holders/d$f;->b:Lcom/vk/superapp/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/superapp/holders/d;->G:Lcom/vk/superapp/holders/d$b;

    iget-object v0, p0, Lcom/vk/superapp/holders/d$f;->a:Lcom/vk/superapp/holders/d;

    invoke-static {v0}, Lcom/vk/superapp/holders/d;->a(Lcom/vk/superapp/holders/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/d$f;->b:Lcom/vk/superapp/g/g;

    invoke-virtual {v1}, Lcom/vk/superapp/g/g;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/BirthdayEntry;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1, v0, v1}, Lcom/vk/superapp/holders/d$b;->b(Lcom/vk/superapp/holders/d$b;Landroid/content/Context;I)V

    return-void
.end method
