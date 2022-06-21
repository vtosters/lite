.class public final Lcom/vk/silentauth/SilentAuthInfoUtils;
.super Ljava/lang/Object;
.source "SilentAuthInfoUtils.kt"


# static fields
.field public static final a:Lcom/vk/silentauth/SilentAuthInfoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/silentauth/SilentAuthInfoUtils;

    invoke-direct {v0}, Lcom/vk/silentauth/SilentAuthInfoUtils;-><init>()V

    sput-object v0, Lcom/vk/silentauth/SilentAuthInfoUtils;->a:Lcom/vk/silentauth/SilentAuthInfoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(md.digest(), Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
