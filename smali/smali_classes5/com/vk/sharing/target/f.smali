.class public final synthetic Lcom/vk/sharing/target/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vk/sharing/target/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sharing/target/f;

    invoke-direct {v0}, Lcom/vk/sharing/target/f;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/f;->a:Lcom/vk/sharing/target/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/im/engine/commands/contacts/RecentAndHintsDialogsGetCmd$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
