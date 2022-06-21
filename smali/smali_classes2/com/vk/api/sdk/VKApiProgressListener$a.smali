.class public final Lcom/vk/api/sdk/VKApiProgressListener$a;
.super Ljava/lang/Object;
.source "VKApiProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/api/sdk/VKApiProgressListener;

.field static final synthetic b:Lcom/vk/api/sdk/VKApiProgressListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/VKApiProgressListener$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKApiProgressListener$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKApiProgressListener$a;->b:Lcom/vk/api/sdk/VKApiProgressListener$a;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/VKApiProgressListener$a$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKApiProgressListener$a$a;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKApiProgressListener$a;->a:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/VKApiProgressListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/VKApiProgressListener$a;->a:Lcom/vk/api/sdk/VKApiProgressListener;

    return-object v0
.end method
