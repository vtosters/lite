.class public final Lcom/vk/socialgraph/g;
.super Ljava/lang/Object;
.source "SocialGraphModule.kt"


# static fields
.field private static a:Lcom/vk/socialgraph/SocialGraphStrategy;

.field private static b:Lcom/vk/socialgraph/SocialStatSender;

.field public static final c:Lcom/vk/socialgraph/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/socialgraph/g;

    invoke-direct {v0}, Lcom/vk/socialgraph/g;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/g;->c:Lcom/vk/socialgraph/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/socialgraph/SocialStatSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/g;->b:Lcom/vk/socialgraph/SocialStatSender;

    return-object v0
.end method

.method public final a(Lcom/vk/socialgraph/SocialGraphStrategy;Lcom/vk/socialgraph/SocialStatSender;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/vk/socialgraph/g;->a:Lcom/vk/socialgraph/SocialGraphStrategy;

    .line 3
    sput-object p2, Lcom/vk/socialgraph/g;->b:Lcom/vk/socialgraph/SocialStatSender;

    return-void
.end method

.method public final b()Lcom/vk/socialgraph/SocialGraphStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/g;->a:Lcom/vk/socialgraph/SocialGraphStrategy;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vk/socialgraph/g;->a:Lcom/vk/socialgraph/SocialGraphStrategy;

    .line 2
    sput-object v0, Lcom/vk/socialgraph/g;->b:Lcom/vk/socialgraph/SocialStatSender;

    return-void
.end method
