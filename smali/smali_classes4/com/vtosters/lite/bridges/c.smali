.class public final Lcom/vtosters/lite/bridges/c;
.super Ljava/lang/Object;
.source "CommonErrorsBridge.kt"

# interfaces
.implements Lcom/vk/bridges/j;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/c;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/c;->a:Lcom/vtosters/lite/bridges/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method
