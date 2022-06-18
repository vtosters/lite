.class public final Lcom/vtosters/lite/im/bridge/j;
.super Ljava/lang/Object;
.source "VkImReportBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/k;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/j;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/j;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/j;->a:Lcom/vtosters/lite/im/bridge/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 3
    invoke-virtual {v0, p3}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 4
    invoke-virtual {v0, p4}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
