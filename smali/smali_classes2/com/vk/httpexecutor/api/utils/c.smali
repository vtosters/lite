.class public final Lcom/vk/httpexecutor/api/utils/c;
.super Ljava/lang/Object;
.source "InterceptorsChainFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/utils/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/httpexecutor/api/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/api/utils/c;

    invoke-direct {v0}, Lcom/vk/httpexecutor/api/utils/c;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/api/utils/c;->a:Lcom/vk/httpexecutor/api/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/e;Ljava/util/List;)Lcom/vk/httpexecutor/api/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/httpexecutor/api/g;",
            "Lcom/vk/httpexecutor/api/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/httpexecutor/api/h;",
            ">;)",
            "Lcom/vk/httpexecutor/api/h$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/api/utils/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/httpexecutor/api/utils/c$a;-><init>(Lcom/vk/httpexecutor/api/g;Lcom/vk/httpexecutor/api/e;Ljava/util/List;)V

    return-object v0
.end method
