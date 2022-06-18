.class public final Lcom/vk/auth/main/v$a;
.super Ljava/lang/Object;
.source "TrustedHashProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/auth/main/v;

.field static final synthetic b:Lcom/vk/auth/main/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/v$a;

    invoke-direct {v0}, Lcom/vk/auth/main/v$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/v$a;->b:Lcom/vk/auth/main/v$a;

    .line 2
    new-instance v0, Lcom/vk/auth/main/v$a$a;

    invoke-direct {v0}, Lcom/vk/auth/main/v$a$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/v$a;->a:Lcom/vk/auth/main/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/v$a;->a:Lcom/vk/auth/main/v;

    return-object v0
.end method
