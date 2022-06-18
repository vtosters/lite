.class public final Lcom/vk/webapp/helpers/AdvMyTargetHelper;
.super Ljava/lang/Object;
.source "AdvMyTargetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->c:Z

    iput p2, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->b:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)Lcom/vk/webapp/helpers/AdvMyTargetHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/webapp/helpers/AdvMyTargetHelper;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->b:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public final a(Landroid/content/Context;IILcom/vk/webapp/helpers/AdvMyTargetHelper$AdType;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/my/target/e/a;

    invoke-direct {v0, p2, p1}, Lcom/my/target/e/a;-><init>(ILandroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/my/target/common/a;->a()Lcom/my/target/common/b;

    move-result-object p1

    const-string p2, "ad.customParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/my/target/common/b;->b(I)V

    .line 6
    iget v1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->d:I

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/my/target/common/b;->a(I)V

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;

    invoke-direct {p1, p0}, Lcom/vk/webapp/helpers/AdvMyTargetHelper$a;-><init>(Lcom/vk/webapp/helpers/AdvMyTargetHelper;)V

    invoke-virtual {v0, p1}, Lcom/my/target/e/a;->a(Lcom/my/target/e/a$b;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/my/target/common/a;->a()Lcom/my/target/common/b;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad_format"

    .line 11
    invoke-virtual {p4, p2, p1}, Lcom/my/target/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_id"

    invoke-virtual {p4, p2, p1}, Lcom/my/target/common/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/my/target/e/a;->d()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lkotlin/jvm/b/a;)Lcom/vk/webapp/helpers/AdvMyTargetHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/webapp/helpers/AdvMyTargetHelper;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/helpers/AdvMyTargetHelper;->a:Lkotlin/jvm/b/a;

    return-object p0
.end method
