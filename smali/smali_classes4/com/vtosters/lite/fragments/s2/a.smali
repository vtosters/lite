.class public final synthetic Lcom/vtosters/lite/fragments/s2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/vtosters/lite/fragments/s2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/fragments/s2/a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/s2/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/s2/a;->a:Lcom/vtosters/lite/fragments/s2/a;

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

    check-cast p1, Lcom/vk/dto/group/Group;

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;->a(Lcom/vk/dto/group/Group;Lcom/vk/dto/group/Group;)I

    move-result p1

    return p1
.end method
