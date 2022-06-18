.class public final synthetic Lcom/vkontakte/android/data/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# static fields
.field public static final synthetic a:Lcom/vkontakte/android/data/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/data/l;

    invoke-direct {v0}, Lcom/vkontakte/android/data/l;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/l;->a:Lcom/vkontakte/android/data/l;

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

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
