.class public final Lcom/vk/fave/fragments/FaveTabFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveTabFragment$a$a;
    }
.end annotation


# static fields
.field public static final S0:Lcom/vk/fave/fragments/FaveTabFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveTabFragment$a;->S0:Lcom/vk/fave/fragments/FaveTabFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/fave/fragments/FaveTabFragment$a;->S0:Lcom/vk/fave/fragments/FaveTabFragment$a$a;

    iget-object v1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/fave/fragments/FaveTabFragment$a$a;->a(Landroid/os/Bundle;Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0, p1}, Lcom/vk/fave/entities/FaveCategory$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveCategory;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    return-object p0
.end method
