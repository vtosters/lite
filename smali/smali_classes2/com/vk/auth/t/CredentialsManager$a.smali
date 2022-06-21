.class public final Lcom/vk/auth/t/CredentialsManager$a;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/t/CredentialsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/auth/t/CredentialsManager;

.field static final synthetic b:Lcom/vk/auth/t/CredentialsManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/t/CredentialsManager$a;

    invoke-direct {v0}, Lcom/vk/auth/t/CredentialsManager$a;-><init>()V

    sput-object v0, Lcom/vk/auth/t/CredentialsManager$a;->b:Lcom/vk/auth/t/CredentialsManager$a;

    .line 2
    new-instance v0, Lcom/vk/auth/t/CredentialsManager$a$a;

    invoke-direct {v0}, Lcom/vk/auth/t/CredentialsManager$a$a;-><init>()V

    sput-object v0, Lcom/vk/auth/t/CredentialsManager$a;->a:Lcom/vk/auth/t/CredentialsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/t/CredentialsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/t/CredentialsManager$a;->a:Lcom/vk/auth/t/CredentialsManager;

    return-object v0
.end method
