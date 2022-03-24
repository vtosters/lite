.class public final Lcom/vk/im/ui/a/ImBridge$a1;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/a/ImBridge2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/ui/a/ImBridge$a1;

.field private static final b:I = 0xc9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/vk/im/ui/a/ImBridge$a1;

    invoke-direct {v0}, Lcom/vk/im/ui/a/ImBridge$a1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/a/ImBridge$a1;->a:Lcom/vk/im/ui/a/ImBridge$a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 101
    sget v0, Lcom/vk/im/ui/a/ImBridge$a1;->b:I

    return v0
.end method
