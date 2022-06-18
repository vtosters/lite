.class public final Lcom/vk/webapp/helpers/b$f;
.super Lcom/vk/webapp/helpers/b$a;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/b$f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/webapp/helpers/b$f$a;


# instance fields
.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/b$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/b$f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/helpers/b$f;->h:Lcom/vk/webapp/helpers/b$f$a;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/webapp/helpers/b$a;->d:Lcom/vk/webapp/helpers/b$a$a;

    invoke-virtual {v0, p2}, Lcom/vk/webapp/helpers/b$a$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/helpers/b$f;->h:Lcom/vk/webapp/helpers/b$f$a;

    invoke-static {v1, p2}, Lcom/vk/webapp/helpers/b$f$a;->a(Lcom/vk/webapp/helpers/b$f$a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/webapp/helpers/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/vk/webapp/helpers/b$f;->e:Z

    iput-object p3, p0, Lcom/vk/webapp/helpers/b$f;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/helpers/b$f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vk/webapp/helpers/b$f;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/vk/webapp/helpers/b$f;->e:Z

    if-nez v2, :cond_0

    const-string v2, "source"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/webapp/helpers/b$f;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "track_code"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
