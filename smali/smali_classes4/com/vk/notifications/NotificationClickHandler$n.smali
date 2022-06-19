.class final Lcom/vk/notifications/NotificationClickHandler$n;
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
        "Ljava/lang/Throwable;",
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

    iput p1, p0, Lcom/vk/notifications/NotificationClickHandler$n;->a:I

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$n;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$n;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/l$a;->a()Lcom/vk/newsfeed/posting/l;

    move-result-object p1

    iget v1, p0, Lcom/vk/notifications/NotificationClickHandler$n;->a:I

    iget-object v2, p0, Lcom/vk/notifications/NotificationClickHandler$n;->b:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/notifications/NotificationClickHandler$n;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/posting/l;->a(Lcom/vk/newsfeed/posting/l;ILjava/lang/String;Ljava/util/List;Lcom/vk/dto/group/Group;ILjava/lang/Object;)Lcom/vk/newsfeed/posting/l;

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$n;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method
