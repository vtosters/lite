.class final Lcom/vk/notifications/NotificationClickHandler$m;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/vk/notifications/NotificationClickHandler$m;->a:I

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$m;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$m;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/l$a;->a()Lcom/vk/newsfeed/posting/l;

    move-result-object v0

    iget v1, p0, Lcom/vk/notifications/NotificationClickHandler$m;->a:I

    iget-object v2, p0, Lcom/vk/notifications/NotificationClickHandler$m;->b:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/notifications/NotificationClickHandler$m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/newsfeed/posting/l;->a(ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/l;

    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$m;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$m;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
