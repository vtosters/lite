.class public final Lcom/vk/common/view/settings/SettingsInfoView$a;
.super Ljava/lang/Object;
.source "SettingsInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/settings/SettingsInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 76
    check-cast p5, Ljava/lang/String;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsInfoView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/vk/common/view/settings/SettingsInfoView$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 82
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsInfoView.InfoItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/common/view/settings/SettingsInfoView$a;

    .line 84
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/common/view/settings/SettingsInfoView$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/common/view/settings/SettingsInfoView$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/common/view/settings/SettingsInfoView$a;->c:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/common/view/settings/SettingsInfoView$a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v2, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lcom/vk/common/view/settings/SettingsInfoView$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
