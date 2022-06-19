.class public final Lcom/vk/bridges/t;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "user"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "banned"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/bridges/t;

    invoke-direct {v0}, Lcom/vk/bridges/t;-><init>()V

    const-string v0, "user"

    .line 2
    sput-object v0, Lcom/vk/bridges/t;->a:Ljava/lang/String;

    const-string v0, "banned"

    .line 3
    sput-object v0, Lcom/vk/bridges/t;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
