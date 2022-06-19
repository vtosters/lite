.class public final Lcom/vk/auth/t/b$a;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/auth/t/b;

.field static final synthetic b:Lcom/vk/auth/t/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/t/b$a;

    invoke-direct {v0}, Lcom/vk/auth/t/b$a;-><init>()V

    sput-object v0, Lcom/vk/auth/t/b$a;->b:Lcom/vk/auth/t/b$a;

    .line 2
    new-instance v0, Lcom/vk/auth/t/b$a$a;

    invoke-direct {v0}, Lcom/vk/auth/t/b$a$a;-><init>()V

    sput-object v0, Lcom/vk/auth/t/b$a;->a:Lcom/vk/auth/t/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/t/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/t/b$a;->a:Lcom/vk/auth/t/b;

    return-object v0
.end method
