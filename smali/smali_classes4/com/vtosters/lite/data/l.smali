.class public final synthetic Lcom/vtosters/lite/data/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/data/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/data/l;

    invoke-direct {v0}, Lcom/vtosters/lite/data/l;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/l;->a:Lcom/vtosters/lite/data/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
