.class public final Lcom/vk/api/sdk/g$a;
.super Ljava/lang/Object;
.source "VKApiProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/api/sdk/g;

.field static final synthetic b:Lcom/vk/api/sdk/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/g$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/g$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/g$a;->b:Lcom/vk/api/sdk/g$a;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/g$a$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/g$a$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/g$a;->a:Lcom/vk/api/sdk/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/g$a;->a:Lcom/vk/api/sdk/g;

    return-object v0
.end method
