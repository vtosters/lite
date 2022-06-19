.class final Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$f;
.super Ljava/lang/Object;
.source "SuperAppWidgetBirthdayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;

.field final synthetic b:Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$f;->a:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$f;->b:Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;->G:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$b;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$f;->a:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;

    invoke-static {v0}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$f;->b:Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;

    invoke-virtual {v1}, Lcom/vk/superapp/g/SuperAppWidgetBirthdayItem;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/BirthdayEntry;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1, v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$b;->b(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$b;Landroid/content/Context;I)V

    return-void
.end method
