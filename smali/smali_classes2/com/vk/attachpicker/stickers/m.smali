.class public final synthetic Lcom/vk/attachpicker/stickers/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/b;


# static fields
.field public static final synthetic a:Lcom/vk/attachpicker/stickers/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/m;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/m;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/m;->a:Lcom/vk/attachpicker/stickers/m;

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

    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/m0;->f(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
