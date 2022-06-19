.class final Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$e;
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

.field final synthetic b:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$e;->a:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$e;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$e;->a:Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$e;->b:Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    invoke-static {p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;->a(Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V

    return-void
.end method
