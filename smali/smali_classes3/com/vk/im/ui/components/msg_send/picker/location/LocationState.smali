.class public final Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;
.super Lcom/vk/im/ui/components/msg_send/picker/PickerState;
.source "LocationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$LocationCallback;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/u/KProperty5;


# instance fields
.field private final e:Lkotlin/Lazy2;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

.field private final h:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "locationComponent"

    const-string v4, "getLocationComponent()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->i:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->h:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState$locationComponent$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->e:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->h:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    return-object p0
.end method

.method private final l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->i:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->s()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->k()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->q()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationState;->l()Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->r()V

    return-void
.end method
