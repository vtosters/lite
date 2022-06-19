.class public final Lcom/vk/webapp/helpers/b$e;
.super Lcom/vk/webapp/helpers/b$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/helpers/b$a;->d:Lcom/vk/webapp/helpers/b$a$a;

    invoke-virtual {v0, p2}, Lcom/vk/webapp/helpers/b$a$a;->a(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "vk_connect_event"

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/webapp/helpers/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/webapp/helpers/b$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/helpers/b$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/helpers/b$e;->e:Ljava/lang/String;

    const-string v2, "connect_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
