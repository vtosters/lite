.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
.super Ljava/lang/Object;
.source "PopupVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Lkotlin/Lazy2;

.field private final k:Lkotlin/Lazy2;

.field private final l:Lkotlin/Lazy2;

.field private final m:Lkotlin/Lazy2;

.field private final n:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "common"

    const-string v5, "getCommon()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "account"

    const-string v5, "getAccount()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "contacts"

    const-string v5, "getContacts()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateContacts;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "dialogs"

    const-string v5, "getDialogs()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "pinnedMsg"

    const-string v5, "getPinnedMsg()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "conversationBar"

    const-string v5, "getConversationBar()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "chats"

    const-string v5, "getChats()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msg"

    const-string v5, "getMsg()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "spans"

    const-string v5, "getSpans()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "share"

    const-string v5, "getShare()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "attaches"

    const-string v5, "getAttaches()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "msgRequests"

    const-string v5, "getMsgRequests()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "searches"

    const-string v5, "getSearches()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "debug"

    const-string v4, "getDebug()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDebug;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0xd

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$common$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$common$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$account$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$account$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$contacts$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$contacts$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$dialogs$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d:Lkotlin/Lazy2;

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$pinnedMsg$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$pinnedMsg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e:Lkotlin/Lazy2;

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$conversationBar$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$conversationBar$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f:Lkotlin/Lazy2;

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$chats$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$chats$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g:Lkotlin/Lazy2;

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msg$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h:Lkotlin/Lazy2;

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$spans$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$spans$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i:Lkotlin/Lazy2;

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$share$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$share$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j:Lkotlin/Lazy2;

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$attaches$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$attaches$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k:Lkotlin/Lazy2;

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msgRequests$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$msgRequests$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l:Lkotlin/Lazy2;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$searches$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$searches$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->m:Lkotlin/Lazy2;

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$debug$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc$debug$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->m()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDebug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDebug;->a()V

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;

    return-object v0
.end method

.method public final c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;

    return-object v0
.end method

.method public final d()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;

    return-object v0
.end method

.method public final e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    return-object v0
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateConversationBar;

    return-object v0
.end method

.method public final g()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDebug;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDebug;

    return-object v0
.end method

.method public final h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    return-object v0
.end method

.method public final i()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    return-object v0
.end method

.method public final j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    return-object v0
.end method

.method public final k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    return-object v0
.end method

.method public final l()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->m:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;

    return-object v0
.end method

.method public final m()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateShare;

    return-object v0
.end method

.method public final n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->o:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    return-object v0
.end method
