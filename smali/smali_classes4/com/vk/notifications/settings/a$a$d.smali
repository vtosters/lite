.class final Lcom/vk/notifications/settings/a$a$d;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/a$a;-><init>(Lcom/vk/notifications/settings/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/a$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/a$a$d;->a:Lcom/vk/notifications/settings/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/notifications/settings/a$a;->g0()Lcom/vk/notifications/settings/a$a$a;

    move-result-object v0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/notifications/settings/a$a$a;->a(Lcom/vk/notifications/settings/a$a$a;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/settings/a$a$d;->a:Lcom/vk/notifications/settings/a$a;

    invoke-static {v0, p1}, Lcom/vk/notifications/settings/a$a;->a(Lcom/vk/notifications/settings/a$a;I)V

    :cond_0
    return-void
.end method
