.class public final Lcom/vk/bridges/AuthBridge2;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
.field public static final a:Ljava/lang/String; = "user"

.field public static final b:Ljava/lang/String; = "validation_failed"

.field public static final c:Ljava/lang/String; = "validation_user_changed"

.field public static final d:Ljava/lang/String; = "api_error"

.field public static final e:Ljava/lang/String; = "banned"

.field public static final f:Lcom/vk/bridges/AuthBridge2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/vk/bridges/AuthBridge2;

    invoke-direct {v0}, Lcom/vk/bridges/AuthBridge2;-><init>()V

    sput-object v0, Lcom/vk/bridges/AuthBridge2;->f:Lcom/vk/bridges/AuthBridge2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
