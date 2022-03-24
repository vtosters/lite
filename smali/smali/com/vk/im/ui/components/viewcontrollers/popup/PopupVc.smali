.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
.super Ljava/lang/Object;
.source "PopupVc.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "common"

    const-string v4, "getCommon()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "account"

    const-string v4, "getAccount()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "contacts"

    const-string v4, "getContacts()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateContacts;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "dialogs"

    const-string v4, "getDialogs()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "pinnedMsg"

    const-string v4, "getPinnedMsg()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "conversationBar"

    const-string v4, "getConversationBar()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "chats"

    const-string v4, "getChats()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "msg"

    const-string v4, "getMsg()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "spans"

    const-string v4, "getSpans()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "share"

    const-string v4, "getShare()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "attaches"

    const-string v4, "getAttaches()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "msgRequests"

    const-string v4, "getMsgRequests()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$common$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$common$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$account$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$account$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$contacts$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$contacts$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$pinnedMsg$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$pinnedMsg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$conversationBar$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$conversationBar$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$chats$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$chats$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msg$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$spans$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$spans$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$share$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$share$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$attaches$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$attaches$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->m:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msgRequests$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msgRequests$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    return-object v0
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    return-object v0
.end method

.method public final g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    return-object v0
.end method

.method public final h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    return-object v0
.end method

.method public final i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;

    return-object v0
.end method

.method public final j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    return-object v0
.end method

.method public final k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:[Lkotlin/e/KProperty1;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->f()V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->n()V

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->i()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->e()V

    .line 34
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c()V

    .line 35
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->i()V

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->k()V

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;->a()V

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->d()V

    return-void
.end method
