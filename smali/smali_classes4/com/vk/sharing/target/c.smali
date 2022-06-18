.class public final synthetic Lcom/vk/sharing/target/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/vk/sharing/target/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sharing/target/c;

    invoke-direct {v0}, Lcom/vk/sharing/target/c;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/c;->a:Lcom/vk/sharing/target/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vk/sharing/target/Target;

    check-cast p2, Lcom/vk/sharing/target/Target;

    invoke-static {p1, p2}, Lcom/vk/sharing/target/Targets;->a(Lcom/vk/sharing/target/Target;Lcom/vk/sharing/target/Target;)I

    move-result p1

    return p1
.end method
