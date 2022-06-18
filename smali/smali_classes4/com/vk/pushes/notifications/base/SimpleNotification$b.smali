.class public Lcom/vk/pushes/notifications/base/SimpleNotification$b;
.super Ljava/lang/Object;
.source "SimpleNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/notifications/base/SimpleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;


# instance fields
.field private final B:Landroid/os/Bundle;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/pushes/notifications/base/PushButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->h:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->B:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_default"

    :goto_0
    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->a:Ljava/lang/String;

    const-string v0, "group_id"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->d:Ljava/lang/String;

    const-string v0, "body"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->e:Ljava/lang/String;

    const-string v0, "icon"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->f:Ljava/lang/String;

    const-string v0, "category"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->g:Ljava/lang/String;

    const-string v0, "buttons"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->h:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->C:Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;

    invoke-static {v0, p1}, Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;->a(Lcom/vk/pushes/notifications/base/SimpleNotification$b$a;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->B:Landroid/os/Bundle;

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/pushes/notifications/base/PushButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v5, Lcom/vk/pushes/notifications/base/PushButton;->c:Lcom/vk/pushes/notifications/base/PushButton$b;

    invoke-virtual {v5, v4}, Lcom/vk/pushes/notifications/base/PushButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/pushes/notifications/base/PushButton;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-object p1, v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/pushes/notifications/base/PushButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final u()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->e:Ljava/lang/String;

    return-object v0
.end method
